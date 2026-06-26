.class public final Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES:Ljava/lang/String; = "Couldn\'t decode cached VirtualCurrencies. Error: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

.field public static final INVALIDATING_VIRTUAL_CURRENCIES_CACHE:Ljava/lang/String; = "Invalidating VirtualCurrencies cache."

.field public static final NO_CACHED_VIRTUAL_CURRENCIES:Ljava/lang/String; = "There are no cached VirtualCurrencies."

.field public static final VENDING_FROM_CACHE:Ljava/lang/String; = "Vending VirtualCurrencies from cache."

.field public static final VIRTUAL_CURRENCIES_STALE_UPDATING_FROM_NETWORK:Ljava/lang/String; = "VirtualCurrencies cache is stale, updating from network."

.field public static final VIRTUAL_CURRENCIES_UPDATED_FROM_NETWORK:Ljava/lang/String; = "VirtualCurrencies updated from the network."

.field public static final VIRTUAL_CURRENCIES_UPDATED_FROM_NETWORK_ERROR:Ljava/lang/String; = "Attempt to update VirtualCurrencies from network failed. Error: %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
