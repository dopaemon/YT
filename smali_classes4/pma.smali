.class public interface abstract Lpma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpma;

.field public static final b:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lply;

    invoke-direct {v0}, Lply;-><init>()V

    sput-object v0, Lpma;->a:Lpma;

    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lpma;->b:Lpma;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lpmd;
.end method
