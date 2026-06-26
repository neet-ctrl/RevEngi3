.class public final synthetic Lm9/p3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk9/b;


# instance fields
.field public final synthetic a:Lm9/t3;


# direct methods
.method public synthetic constructor <init>(Lm9/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/p3;->a:Lm9/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm9/n3;

    .line 7
    .line 8
    iget-object v2, p0, Lm9/p3;->a:Lm9/t3;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm9/n3;-><init>(Lm9/t3;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
