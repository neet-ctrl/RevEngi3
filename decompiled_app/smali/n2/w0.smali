.class public final Ln2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/w0$b;
    }
.end annotation


# static fields
.field public static final b:Ln2/w0$b;

.field public static final c:I

.field public static final d:Lkd/l;


# instance fields
.field public final a:Ln2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/w0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/w0$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/w0;->b:Ln2/w0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln2/w0;->c:I

    .line 12
    .line 13
    sget-object v0, Ln2/w0$a;->a:Ln2/w0$a;

    .line 14
    .line 15
    sput-object v0, Ln2/w0;->d:Lkd/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ln2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/w0;->a:Ln2/u0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Ln2/w0;->d:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w0;->a:Ln2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ln2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w0;->a:Ln2/u0;

    .line 2
    .line 3
    return-object v0
.end method
