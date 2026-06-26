.class public final Lbe/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lad/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lwd/t2;

.field public d:I


# direct methods
.method public constructor <init>(Lad/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/o0;->a:Lad/i;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbe/o0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lwd/t2;

    .line 11
    .line 12
    iput-object p1, p0, Lbe/o0;->c:[Lwd/t2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwd/t2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbe/o0;->d:I

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lbe/o0;->c:[Lwd/t2;

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbe/o0;->d:I

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lad/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/o0;->c:[Lwd/t2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lbe/o0;->c:[Lwd/t2;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbe/o0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lwd/t2;->F(Lad/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
