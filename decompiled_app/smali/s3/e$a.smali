.class public final Ls3/e$a;
.super Lnd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;Ls3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/e$a;->b:Ls3/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnd/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrd/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls3/s;

    .line 2
    .line 3
    check-cast p3, Ls3/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls3/e$a;->c(Lrd/k;Ls3/s;Ls3/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lrd/k;Ls3/s;Ls3/s;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls3/e$a;->b:Ls3/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ls3/e;->d()Lw3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lrd/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ls3/t;

    .line 17
    .line 18
    invoke-virtual {p3}, Ls3/t;->a()Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, p3}, Lw3/b;->a0(Ljava/lang/String;Lw3/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
