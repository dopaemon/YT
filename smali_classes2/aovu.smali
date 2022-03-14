.class final Laovu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labnl;

.field public static b:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Labnl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Laovu;->a:Labnl;

    return-void
.end method
