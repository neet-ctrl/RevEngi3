.class public abstract La3/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)La3/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La3/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, La3/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, La3/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, La3/e;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
