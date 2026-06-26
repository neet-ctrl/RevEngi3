.class public final Lj0/h;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj0/a;
.implements Ln2/z;
.implements Ln2/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# static fields
.field public static final d:Lj0/h$a;

.field public static final e:I


# instance fields
.field public a:Lj0/g;

.field public final b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/h;->d:Lj0/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj0/h;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h;->a:Lj0/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic E1(Lj0/h;Ll2/p;Lkd/a;)Lt1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/h;->F1(Lj0/h;Ll2/p;Lkd/a;)Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F1(Lj0/h;Ll2/p;Lkd/a;)Lt1/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lj0/h;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Ln2/h;->l(Ln2/g;)Ll2/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Ll2/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lt1/h;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Lj0/e;->a(Ll2/p;Ll2/p;Lt1/h;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final G1()Lj0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj0/h;->d:Lj0/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Ll2/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/h;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0(Ll2/p;Lkd/a;Lad/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lj0/h$c;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lj0/h$c;-><init>(Lj0/h;Ll2/p;Lkd/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/h$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj0/h$b;-><init>(Lj0/h;Ll2/p;Lkd/a;Lkd/a;Lad/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 27
    .line 28
    return-object p1
.end method
