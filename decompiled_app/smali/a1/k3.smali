.class public final synthetic La1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:La1/q0;

.field public final synthetic b:Lv/p0;


# direct methods
.method public synthetic constructor <init>(La1/q0;Lv/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/k3;->a:La1/q0;

    .line 5
    .line 6
    iput-object p2, p0, La1/k3;->b:Lv/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La1/k3;->a:La1/q0;

    .line 2
    .line 3
    iget-object v1, p0, La1/k3;->b:Lv/p0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La1/n3;->A(La1/q0;Lv/p0;Ljava/lang/Object;)Lwc/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
