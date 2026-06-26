.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Lj1/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj1/m;Ljava/lang/Object;Lkd/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/j;->a:Lj1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/j;->c:Lkd/p;

    .line 9
    .line 10
    iput p4, p0, Lj1/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/j;->a:Lj1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/j;->c:Lkd/p;

    .line 6
    .line 7
    iget v3, p0, Lj1/j;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, La1/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lj1/m;->g(Lj1/m;Ljava/lang/Object;Lkd/p;ILa1/m;I)Lwc/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
