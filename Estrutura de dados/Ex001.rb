class Fila
    def initialize
      @elementos = []
    end
  
    def enfileirar(elemento)
      @elementos.push(elemento)
    end
  
    def desenfileirar
      @elementos.shift
    end
  
    def vazia?
      @elementos.empty?
    end
  end
  
  # Uso da fila
  fila_do_supermercado = Fila.new
  
  fila_do_supermercado.enfileirar("João")
  fila_do_supermercado.enfileirar("Maria")
  fila_do_supermercado.enfileirar("Carlos")
  
  unless fila_do_supermercado.vazia?
    pessoa_atendida = fila_do_supermercado.desenfileirar
    puts "Pessoa Atendida: #{pessoa_atendida}"
  else
    puts "Fila vazia. Ninguém para atender."
  end

  fila_do_supermercado {
    
  }
  