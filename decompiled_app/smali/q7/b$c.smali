.class public interface abstract Lq7/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$c$a;
    }
.end annotation


# static fields
.field public static final a:Lq7/b$c$a;

.field public static final b:Lq7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq7/b$c$a;->a:Lq7/b$c$a;

    .line 2
    .line 3
    sput-object v0, Lq7/b$c;->a:Lq7/b$c$a;

    .line 4
    .line 5
    new-instance v0, Lq7/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lq7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq7/b$c;->b:Lq7/b$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lb8/h;)Lq7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/b$c;->c(Lb8/h;)Lq7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lb8/h;)Lq7/b;
    .locals 0

    .line 1
    sget-object p0, Lq7/b;->b:Lq7/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Lb8/h;)Lq7/b;
.end method
