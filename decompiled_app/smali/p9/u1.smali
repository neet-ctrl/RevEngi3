.class public final synthetic Lp9/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq9/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/u1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/u1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lq9/u;
    .locals 2

    .line 1
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/u1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lp9/u1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lp9/e2;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq9/u;->a:Lq9/u;

    .line 14
    .line 15
    return-object p1
.end method
