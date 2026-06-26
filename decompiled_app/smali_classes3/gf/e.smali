.class public abstract Lgf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;

.field public static final b:[Ljava/nio/file/OpenOption;

.field public static final c:[Ljava/nio/file/CopyOption;

.field public static final d:[Lgf/a;

.field public static final e:[Ljava/nio/file/attribute/FileAttribute;

.field public static final f:[Ljava/nio/file/FileVisitOption;

.field public static final g:[Ljava/nio/file/LinkOption;

.field public static final h:[Ljava/nio/file/LinkOption;

.field public static final i:Ljava/nio/file/LinkOption;

.field public static final j:[Ljava/nio/file/OpenOption;

.field public static final k:[Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {}, Lgf/b;->a()Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {}, Lgf/c;->a()Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    sput-object v1, Lgf/e;->a:[Ljava/nio/file/OpenOption;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    invoke-static {}, Lgf/b;->a()Ljava/nio/file/StandardOpenOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lgf/d;->a()Ljava/nio/file/StandardOpenOption;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sput-object v0, Lgf/e;->b:[Ljava/nio/file/OpenOption;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sput-object v0, Lgf/e;->c:[Ljava/nio/file/CopyOption;

    .line 39
    .line 40
    new-array v0, v3, [Lgf/a;

    .line 41
    .line 42
    sput-object v0, Lgf/e;->d:[Lgf/a;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 45
    .line 46
    sput-object v0, Lgf/e;->e:[Ljava/nio/file/attribute/FileAttribute;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/nio/file/FileVisitOption;

    .line 49
    .line 50
    sput-object v0, Lgf/e;->f:[Ljava/nio/file/FileVisitOption;

    .line 51
    .line 52
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    sput-object v0, Lgf/e;->g:[Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    invoke-static {}, Lcf/d0;->a()Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    sput-object v0, Lgf/e;->h:[Ljava/nio/file/LinkOption;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lgf/e;->i:Ljava/nio/file/LinkOption;

    .line 68
    .line 69
    new-array v0, v3, [Ljava/nio/file/OpenOption;

    .line 70
    .line 71
    sput-object v0, Lgf/e;->j:[Ljava/nio/file/OpenOption;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/nio/file/Path;

    .line 74
    .line 75
    sput-object v0, Lgf/e;->k:[Ljava/nio/file/Path;

    .line 76
    .line 77
    return-void
.end method
