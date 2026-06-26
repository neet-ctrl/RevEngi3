.class public final synthetic Lp9/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/x1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/x1;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, Lp9/e2;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
