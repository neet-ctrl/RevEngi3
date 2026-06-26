.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."

.field private static final tokenMapSerializer:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lud/a;->b:Lud/a$a;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Lud/d;->g:Lud/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lud/c;->s(ILud/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    .line 12
    .line 13
    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 14
    .line 15
    invoke-static {v0}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;->Companion:Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;->serializer()Lhe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lie/a;->i(Lhe/b;Lhe/b;)Lhe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lhe/b;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTokenMapSerializer$p()Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method
