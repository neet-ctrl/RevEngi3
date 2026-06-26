.class public final Lu1/s3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLm3/t;Lm3/d;)Lu1/h3$b;
    .locals 0

    .line 1
    new-instance p3, Lu1/h3$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt1/m;->c(J)Lt1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lu1/h3$b;-><init>(Lt1/h;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/s3$a;->a(JLm3/t;Lm3/d;)Lu1/h3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
