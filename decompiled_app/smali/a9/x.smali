.class public final synthetic La9/x;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La9/m0$b;


# instance fields
.field public final synthetic a:La9/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls8/o;


# direct methods
.method public synthetic constructor <init>(La9/m0;Ljava/util/List;Ls8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/x;->a:La9/m0;

    .line 5
    .line 6
    iput-object p2, p0, La9/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La9/x;->c:Ls8/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La9/x;->a:La9/m0;

    .line 2
    .line 3
    iget-object v1, p0, La9/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La9/x;->c:Ls8/o;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La9/m0;->n0(La9/m0;Ljava/util/List;Ls8/o;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
