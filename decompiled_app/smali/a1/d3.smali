.class public final synthetic La1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:La1/e3;

.field public final synthetic b:I

.field public final synthetic c:Lv/j0;


# direct methods
.method public synthetic constructor <init>(La1/e3;ILv/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d3;->a:La1/e3;

    .line 5
    .line 6
    iput p2, p0, La1/d3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La1/d3;->c:Lv/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La1/d3;->a:La1/e3;

    .line 2
    .line 3
    iget v1, p0, La1/d3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La1/d3;->c:Lv/j0;

    .line 6
    .line 7
    check-cast p1, La1/x;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La1/e3;->b(La1/e3;ILv/j0;La1/x;)Lwc/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
