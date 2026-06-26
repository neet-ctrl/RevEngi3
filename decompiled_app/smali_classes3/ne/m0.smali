.class public final Lne/m0;
.super Lne/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final g:Lme/c;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lme/b;Lme/c;)V
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lne/c;-><init>(Lme/b;Lme/i;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lne/m0;->g:Lme/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lne/m0;->C0()Lme/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lme/c;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lne/m0;->h:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, v1, Lne/m0;->i:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public C0()Lme/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/m0;->g:Lme/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Lje/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lme/i;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne/m0;->C0()Lme/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lme/c;->c(I)Lme/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n(Lje/e;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lne/m0;->i:I

    .line 7
    .line 8
    iget v0, p0, Lne/m0;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lne/m0;->i:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public bridge synthetic z0()Lme/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne/m0;->C0()Lme/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
