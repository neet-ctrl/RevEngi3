.class public final Landroidx/compose/ui/layout/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/g;->S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkd/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkd/l;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/g$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/g$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/g$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/g$a;->d:Lkd/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g$a;->d:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method
