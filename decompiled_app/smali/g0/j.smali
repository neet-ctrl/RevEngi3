.class public final Lg0/j;
.super Lh0/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/j$b;
    }
.end annotation


# static fields
.field public static final d:Lg0/j$b;

.field public static final e:I

.field public static final f:Lkd/p;


# instance fields
.field public final a:Lg0/h0;

.field public final b:Lh0/j0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/j$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/j;->d:Lg0/j$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg0/j;->e:I

    .line 12
    .line 13
    sget-object v0, Lg0/j$a;->a:Lg0/j$a;

    .line 14
    .line 15
    sput-object v0, Lg0/j;->f:Lkd/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/h0;-><init>(Lg0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/j;->a:Lg0/h0;

    .line 10
    .line 11
    new-instance v0, Lh0/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lh0/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg0/j;->b:Lh0/j0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e(ILkd/l;Lkd/p;Lkd/l;Lkd/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/j;->k()Lh0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/i;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lg0/j;->f:Lkd/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Lg0/i;-><init>(Lkd/l;Lkd/p;Lkd/l;Lkd/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lh0/j0;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lg0/j;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lh0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/j;->k()Lh0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lh0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->b:Lh0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lg0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->a:Lg0/h0;

    .line 2
    .line 3
    return-object v0
.end method
