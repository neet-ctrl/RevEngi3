.class public final La1/e5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm1/k;
.implements Ljava/lang/Iterable;
.implements Lld/a;


# instance fields
.field public final a:La1/d4;

.field public final b:I

.field public final c:La1/g1;

.field public final d:La1/d5;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(La1/d4;ILa1/g1;La1/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e5;->a:La1/d4;

    .line 5
    .line 6
    iput p2, p0, La1/e5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La1/e5;->c:La1/g1;

    .line 9
    .line 10
    iput-object p4, p0, La1/e5;->d:La1/d5;

    .line 11
    .line 12
    invoke-virtual {p3}, La1/g1;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La1/e5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, La1/e5;->f:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, La1/c5;

    .line 2
    .line 3
    iget-object v1, p0, La1/e5;->a:La1/d4;

    .line 4
    .line 5
    iget v2, p0, La1/e5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, La1/e5;->c:La1/g1;

    .line 8
    .line 9
    iget-object v4, p0, La1/e5;->d:La1/d5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, La1/c5;-><init>(La1/d4;ILa1/g1;La1/d5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
