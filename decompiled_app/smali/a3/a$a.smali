.class public final La3/a$a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->a(La3/f;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3/f;


# direct methods
.method public constructor <init>(La3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/a$a;->a:La3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->a:La3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->a:La3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->a:La3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->a:La3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
