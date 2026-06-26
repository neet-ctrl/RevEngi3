.class public final Lh0/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/z$a;
    }
.end annotation


# static fields
.field public static final e:Lh0/z$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La1/b2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/z;->e:Lh0/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh0/z;->a:I

    .line 5
    .line 6
    iput p3, p0, Lh0/z;->b:I

    .line 7
    .line 8
    sget-object v0, Lh0/z;->e:Lh0/z$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lh0/z$a;->a(Lh0/z$a;III)Lqd/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, La1/t4;->q()La1/s4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lh0/z;->c:La1/b2;

    .line 23
    .line 24
    iput p1, p0, Lh0/z;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/z;->k()Lqd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lqd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqd/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lqd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/z;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh0/z;->d:I

    .line 6
    .line 7
    sget-object v0, Lh0/z;->e:Lh0/z$a;

    .line 8
    .line 9
    iget v1, p0, Lh0/z;->a:I

    .line 10
    .line 11
    iget v2, p0, Lh0/z;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lh0/z$a;->a(Lh0/z$a;III)Lqd/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lh0/z;->n(Lqd/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
