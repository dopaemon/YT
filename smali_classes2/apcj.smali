.class final Lapcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovg;


# static fields
.field public static final a:Lapcj;

.field private static final b:Laovl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapcj;

    invoke-direct {v0}, Lapcj;-><init>()V

    sput-object v0, Lapcj;->a:Lapcj;

    sget-object v0, Laovm;->a:Laovm;

    sput-object v0, Lapcj;->b:Laovl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Laovl;
    .locals 1

    sget-object v0, Lapcj;->b:Laovl;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
