.class public final synthetic Lk8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/e;

.field public final synthetic b:Lk8/h;


# direct methods
.method public synthetic constructor <init>(Lk8/e;Lk8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/e0;->a:Lk8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/e0;->b:Lk8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e0;->a:Lk8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/e0;->b:Lk8/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8/e;->S0(Lk8/e;Lk8/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
