.class public final Lz/s;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/s$a;
    }
.end annotation


# static fields
.field public static final a:Lz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/s;->a:Lz/s;

    .line 7
    .line 8
    return-void
.end method

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
.method public b(Ld0/k;)Ln2/g;
    .locals 1

    .line 1
    new-instance v0, Lz/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/s$a;-><init>(Ld0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
