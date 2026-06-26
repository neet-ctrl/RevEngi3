.class public abstract Lh2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lh2/x;

.field public static final b:Lh2/x;

.field public static final c:Lh2/x;

.field public static final d:Lh2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/a0;->a:Lh2/x;

    .line 9
    .line 10
    new-instance v0, Lh2/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh2/a0;->b:Lh2/x;

    .line 18
    .line 19
    new-instance v0, Lh2/a;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh2/a0;->c:Lh2/x;

    .line 27
    .line 28
    new-instance v0, Lh2/a;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh2/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh2/a0;->d:Lh2/x;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)Lh2/x;
    .locals 1

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/a0;->b:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/a0;->a:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/a0;->d:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/a0;->c:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method
