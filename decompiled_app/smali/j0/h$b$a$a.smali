.class public final synthetic Lj0/h$b$a$a;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/h;

.field public final synthetic b:Ll2/p;

.field public final synthetic c:Lkd/a;


# direct methods
.method public constructor <init>(Lj0/h;Ll2/p;Lkd/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lj0/h$b$a$a;->a:Lj0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/h$b$a$a;->b:Ll2/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/h$b$a$a;->c:Lkd/a;

    .line 6
    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/t$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lt1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/h$b$a$a;->a:Lj0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/h$b$a$a;->b:Ll2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/h$b$a$a;->c:Lkd/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj0/h;->E1(Lj0/h;Ll2/p;Lkd/a;)Lt1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/h$b$a$a;->c()Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
