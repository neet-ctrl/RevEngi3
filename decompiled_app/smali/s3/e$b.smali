.class public final Ls3/e$b;
.super Lnd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;FLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls3/e$b;->c:Ls3/e;

    .line 3
    invoke-static {p2}, Lm3/h;->e(F)Lm3/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lnd/a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Ls3/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Ls3/e$b;-><init>(Ls3/e;FLjava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/e;FLjava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/e$b;-><init>(Ls3/e;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrd/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm3/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm3/h;->t()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Lm3/h;

    .line 8
    .line 9
    invoke-virtual {p3}, Lm3/h;->t()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ls3/e$b;->c(Lrd/k;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lrd/k;FF)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls3/e$b;->c:Ls3/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls3/e;->d()Lw3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ls3/e$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lrd/b;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p2, v0, p3}, Lw3/b;->c0(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
