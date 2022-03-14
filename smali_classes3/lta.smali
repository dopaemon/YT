.class public final Llta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjx;

.field public static final b:Lmjx;

.field public static final c:Lmjx;

.field public static final d:Lmjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Lmjx;->c(Ljava/lang/String;)Lmjx;

    move-result-object v0

    sput-object v0, Llta;->a:Lmjx;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 2
    invoke-static {v0}, Lmjx;->c(Ljava/lang/String;)Lmjx;

    move-result-object v0

    sput-object v0, Llta;->b:Lmjx;

    const v0, 0x19000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmjw;

    invoke-direct {v1, v0}, Lmjw;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Llta;->c:Lmjx;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 4
    invoke-static {v0}, Lmjx;->c(Ljava/lang/String;)Lmjx;

    move-result-object v0

    sput-object v0, Llta;->d:Lmjx;

    return-void
.end method
