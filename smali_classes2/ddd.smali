.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lddc;

.field public static volatile b:Lddb;

.field public static final c:Ldlx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldlx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldlx;-><init>([B)V

    iget-wide v1, v0, Ldlx;->a:J

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    sput-object v0, Lddd;->c:Ldlx;

    return-void
.end method
