.class public interface abstract Lpe/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/q$a;
    }
.end annotation


# static fields
.field public static final a:Lpe/q$a;

.field public static final b:Lpe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpe/q$a;->a:Lpe/q$a;

    .line 2
    .line 3
    sput-object v0, Lpe/q;->a:Lpe/q$a;

    .line 4
    .line 5
    new-instance v0, Lpe/q$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lpe/q$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/q;->b:Lpe/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
