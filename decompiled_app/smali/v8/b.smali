.class public final Lv8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$a;
    }
.end annotation


# static fields
.field public static final b:Lv8/b;


# instance fields
.field public final a:Lv8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv8/b$a;->a()Lv8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv8/b;->b:Lv8/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/b;->a:Lv8/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lv8/b$a;
    .locals 1

    .line 1
    new-instance v0, Lv8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lv8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/b;->a:Lv8/e;

    .line 2
    .line 3
    return-object v0
.end method
