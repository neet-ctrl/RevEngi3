.class public final synthetic Li1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Li1/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Li1/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/g;->a:Li1/h;

    .line 5
    .line 6
    iput-object p2, p0, Li1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li1/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Li1/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Li1/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Li1/g;->a:Li1/h;

    .line 2
    .line 3
    iget-object v1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li1/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li1/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Li1/g;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, La1/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Li1/h;->g(Li1/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILa1/m;I)Lwc/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
