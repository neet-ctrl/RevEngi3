.class public Lnc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lnc/f$a;->a:I

    .line 7
    iput-object p2, p0, Lnc/f$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnc/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le9/b;->a()I

    move-result v0

    iput v0, p0, Lnc/f$a;->a:I

    .line 3
    invoke-virtual {p1}, Le9/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnc/f$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le9/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnc/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnc/f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lnc/f$a;

    .line 12
    .line 13
    iget v0, p0, Lnc/f$a;->a:I

    .line 14
    .line 15
    iget v2, p1, Lnc/f$a;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lnc/f$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lnc/f$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lnc/f$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnc/f$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnc/f$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnc/f$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnc/f$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
