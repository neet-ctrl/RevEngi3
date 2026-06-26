.class public final Lz/i0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i0$a;
    }
.end annotation


# static fields
.field public static final c:Lz/i0$a;

.field public static final d:I


# instance fields
.field public a:Lkd/l;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/i0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/i0;->c:Lz/i0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz/i0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i0;->a:Lkd/l;

    .line 5
    .line 6
    sget-object p1, Lz/i0;->c:Lz/i0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lz/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E1(Ll2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i0;->a:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln2/s1;->b(Ln2/r1;)Ln2/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz/i0;->E1(Ll2/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
