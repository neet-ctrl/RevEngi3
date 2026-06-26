.class public final synthetic Li1/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Li1/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e;->a:Li1/h;

    .line 5
    .line 6
    iput-object p2, p0, Li1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Li1/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/e;->a:Li1/h;

    .line 2
    .line 3
    iget-object v1, p0, Li1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Li1/e;->c:I

    .line 6
    .line 7
    check-cast p1, La1/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Li1/h;->h(Li1/h;Ljava/lang/Object;ILa1/m;I)Lwc/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
