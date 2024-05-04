/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.time.Instant;
import java.util.ArrayList;
import models.enums.StatusPedido;

/**
 *
 * @author Root
 */
class Pedido {
    private Long id;
    private Instant momento;
    private StatusPedido statusPedido;
    private Mesa mesa;
    private ArrayList<Item> item;
}
