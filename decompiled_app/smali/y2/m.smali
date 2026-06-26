.class public final synthetic Ly2/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Lu1/l3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu1/l3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m;->a:Lu1/l3;

    .line 5
    .line 6
    iput p2, p0, Ly2/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly2/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/m;->a:Lu1/l3;

    .line 2
    .line 3
    iget v1, p0, Ly2/m;->b:I

    .line 4
    .line 5
    iget v2, p0, Ly2/m;->c:I

    .line 6
    .line 7
    check-cast p1, Ly2/w;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly2/n;->b(Lu1/l3;IILy2/w;)Lwc/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
