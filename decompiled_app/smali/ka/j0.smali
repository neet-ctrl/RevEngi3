.class public final Lka/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/m0;


# direct methods
.method public constructor <init>(Lka/m0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/j0;->a:Lka/m0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lia/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lia/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lka/j0;->a:Lka/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lka/m0;->P1()Lka/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lka/l0;->d(Lia/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
