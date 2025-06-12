import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Text "mo:base/Text";

actor {
  var numero01 : Nat = 10;
  var numero02 : Int = 20;
  var texto01 : Text = "Meu primeiro Dapp";

  public func somar(num01 : Nat, num02 : Nat) : async Nat {
    let resultado : Nat = num01 + num02;
    return resultado;
  };

  public func subtrair(num01 : Nat, num02 : Nat) : async Nat {
    if (num01 < num02) {
      return 0; // Evita subtração negativa, já que Nat não suporta números negativos
    };

    let resultado : Nat = num01 - num02;
    return resultado;
  };

  public func multiplicar(num01 : Nat, num02 : Nat) : async Nat {
    let resultado : Nat = num01 * num02;
    return resultado;
  };
};

