.class public final Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf0/c;


# instance fields
.field public a:La1/z1;

.field public b:La1/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La1/i4;->a(I)La1/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf0/d;->a:La1/z1;

    .line 12
    .line 13
    invoke-static {v0}, La1/i4;->a(I)La1/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf0/d;->b:La1/z1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0/d;->b:La1/z1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, La1/z1;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
