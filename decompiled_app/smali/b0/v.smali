.class public final Lb0/v;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/v$a;
    }
.end annotation


# static fields
.field public static final c:Lb0/v$a;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/v$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/v;->c:Lb0/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lb0/v;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0/v;->c:Lb0/v$a;

    .line 5
    .line 6
    iput-object v0, p0, Lb0/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lb0/v;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/v;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/v;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
