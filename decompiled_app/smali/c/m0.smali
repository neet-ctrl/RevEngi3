.class public final Lc/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m0$a;
    }
.end annotation


# static fields
.field public static final e:Lc/m0$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc/m0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/m0;->e:Lc/m0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkd/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/m0;->a:I

    .line 4
    iput p2, p0, Lc/m0;->b:I

    .line 5
    iput p3, p0, Lc/m0;->c:I

    .line 6
    iput-object p4, p0, Lc/m0;->d:Lkd/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/m0;-><init>(IIILkd/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m0;->d:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/m0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lc/m0;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lc/m0;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final e(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lc/m0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lc/m0;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Lc/m0;->a:I

    .line 13
    .line 14
    return p1
.end method
