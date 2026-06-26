.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Ly2/q2;


# direct methods
.method public synthetic constructor <init>(Ly2/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/a;->a:Ly2/q2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Ly2/q2;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ly2/b;->z(Ly2/q2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
