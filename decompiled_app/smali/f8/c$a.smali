.class public interface abstract Lf8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lf8/c$a$a;

.field public static final b:Lf8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf8/c$a$a;->a:Lf8/c$a$a;

    .line 2
    .line 3
    sput-object v0, Lf8/c$a;->a:Lf8/c$a$a;

    .line 4
    .line 5
    new-instance v0, Lf8/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf8/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf8/c$a;->b:Lf8/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lf8/d;Lb8/i;)Lf8/c;
.end method
