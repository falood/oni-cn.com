defmodule Onicn.Buildings.LiquidConduitBridge do
  use Onicn.Categories.Building

  section "简介" do
    "液体管桥能够让一根液体管道跨过另一根液体管道。"
    "液体管桥拥有一个输入口和一个输出口，可以和液体管道相连接。"
    "液体管桥中间的格子可以跨过其他的液体管道。"
    "液体管桥可以90度旋转以调整方向。"
    "液体管桥不存储液体，也不和流过的液体发生热交换。"
    "液体管桥遵循管道优先级原则。"
    "输入口比相连接的下游管道拥有更高的优先级，而输出口比相连接的上游管道拥有更低的优先级。"
  end

  section "用途" do
    "将复杂的液体管网分割成较为简单的液体管网，消除液体回流现象。"
    "确定管道的优先级：当一根管道分叉成两根不同优先级的管道时，在高优先级的下游管道上使用液体管桥连接。当两根不同优先级的管道合并成一根时，在低优先级的上游管道上使用液体管桥连接。"
  end
end
