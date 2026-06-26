.class public final Lm2/a;
.super Lm2/g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lm2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm2/g;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm2/a;->a:Lm2/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lm2/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->a:Lm2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/j;->getKey()Lm2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public b(Lm2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->a:Lm2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/j;->getKey()Lm2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lm2/a;->a:Lm2/j;

    .line 20
    .line 21
    invoke-interface {p1}, Lm2/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Lm2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/a;->a:Lm2/j;

    .line 2
    .line 3
    return-void
.end method
