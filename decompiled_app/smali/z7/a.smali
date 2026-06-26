.class public final Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz7/h;


# instance fields
.field public final a:Lz7/i;


# direct methods
.method public constructor <init>(Lz7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/a;->a:Lz7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz7/c$b;)Lz7/c$c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lz7/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/a;->a:Lz7/i;

    .line 2
    .line 3
    invoke-static {p2}, Lg8/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Lz7/i;->c(Lz7/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
