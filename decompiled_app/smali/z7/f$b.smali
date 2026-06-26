.class public final Lz7/f$b;
.super Lv/y;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/f;-><init>(ILz7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lz7/f;


# direct methods
.method public constructor <init>(ILz7/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz7/f$b;->j:Lz7/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz7/c$b;

    .line 2
    .line 3
    check-cast p3, Lz7/f$a;

    .line 4
    .line 5
    check-cast p4, Lz7/f$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lz7/f$b;->l(ZLz7/c$b;Lz7/f$a;Lz7/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz7/c$b;

    .line 2
    .line 3
    check-cast p2, Lz7/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7/f$b;->m(Lz7/c$b;Lz7/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(ZLz7/c$b;Lz7/f$a;Lz7/f$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/f$b;->j:Lz7/f;

    .line 2
    .line 3
    invoke-static {p1}, Lz7/f;->d(Lz7/f;)Lz7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lz7/f$a;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lz7/f$a;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lz7/f$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Lz7/i;->c(Lz7/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Lz7/c$b;Lz7/f$a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz7/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
