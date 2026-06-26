.class public final Lwc/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/y$a;
    }
.end annotation


# static fields
.field public static final b:Lwc/y$a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/y$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/y;->b:Lwc/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lwc/y;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lwc/y;
    .locals 1

    .line 1
    new-instance v0, Lwc/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc/y;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwc/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwc/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwc/y;->g()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lwc/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwc/y;->g()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lwc/y;->g()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc/y;->a:B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwc/y;->c(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc/y;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc/y;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lwc/y;->e(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc/y;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lwc/y;->f(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
