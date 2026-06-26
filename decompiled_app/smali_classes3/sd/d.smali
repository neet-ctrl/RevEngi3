.class public final Lsd/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;
.implements Lsd/c;


# static fields
.field public static final a:Lsd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd/d;->a:Lsd/d;

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
.method public bridge synthetic a(I)Lsd/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd/d;->c(I)Lsd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lsd/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd/d;->d(I)Lsd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lsd/d;
    .locals 0

    .line 1
    sget-object p1, Lsd/d;->a:Lsd/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lsd/d;
    .locals 0

    .line 1
    sget-object p1, Lsd/d;->a:Lsd/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lxc/c0;->a:Lxc/c0;

    .line 2
    .line 3
    return-object v0
.end method
