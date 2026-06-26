.class public final Lwd/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lwd/a1;

.field public static final b:Lwd/i0;

.field public static final c:Lwd/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/a1;->a:Lwd/a1;

    .line 7
    .line 8
    sget-object v0, Lde/c;->i:Lde/c;

    .line 9
    .line 10
    sput-object v0, Lwd/a1;->b:Lwd/i0;

    .line 11
    .line 12
    sget-object v0, Lwd/z2;->c:Lwd/z2;

    .line 13
    .line 14
    sput-object v0, Lwd/a1;->c:Lwd/i0;

    .line 15
    .line 16
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

.method public static final a()Lwd/i0;
    .locals 1

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lwd/i0;
    .locals 1

    .line 1
    sget-object v0, Lde/b;->d:Lde/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lwd/h2;
    .locals 1

    .line 1
    sget-object v0, Lbe/s;->b:Lwd/h2;

    .line 2
    .line 3
    return-object v0
.end method
