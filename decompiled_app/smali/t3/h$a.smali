.class public Lt3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/h;->F(Lt3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3/h;


# direct methods
.method public constructor <init>(Lt3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/h$a;->a:Lt3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt3/i;Lt3/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lt3/i;->c:I

    .line 2
    .line 3
    iget p2, p2, Lt3/i;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt3/i;

    .line 2
    .line 3
    check-cast p2, Lt3/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt3/h$a;->a(Lt3/i;Lt3/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
